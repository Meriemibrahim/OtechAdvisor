"use strict";(globalThis.webpackChunkcomplianz_gdpr=globalThis.webpackChunkcomplianz_gdpr||[]).push([[6875,4098],{36875:(e,t,n)=>{n.r(t),n.d(t,{default:()=>d});var o=n(86087),a=n(27723),c=n(54098),r=n(45111);const d=(0,o.memo)((({label:e,field:t})=>{const{generateProofOfConsent:n,generating:d}=(0,c.default)();return(0,o.createElement)("div",{className:"cmplz-field-button"},(0,a.__)("Create Proof of Consent","complianz-gdpr"),(0,o.createElement)("button",{disabled:d,className:"button button-default cmplz-field-button",onClick:()=>n()},(0,a.__)("Generate","complianz-gdpr"),d&&(0,o.createElement)(r.default,{name:"loading",color:"grey"})))}))},54098:(e,t,n)=>{n.r(t),n.d(t,{default:()=>c});var o=n(81621),a=n(9588);const c=(0,o.vt)(((e,t)=>({documentsLoaded:!1,fetching:!1,generating:!1,documents:[],downloadUrl:"",regions:[],fields:[],deleteDocuments:async n=>{let o=t().documents.filter((e=>n.includes(e.id)));e((e=>({documents:e.documents.filter((e=>!n.includes(e.id)))})));let c={};c.documents=o,await a.doAction("delete_proof_of_consent_documents",c).then((e=>e)).catch((e=>{console.error(e)}))},generateProofOfConsent:async()=>{e({generating:!0}),await a.doAction("generate_proof_of_consent",{}).then((e=>e)).catch((e=>{console.error(e)})),await t().fetchData(),e({generating:!1})},fetchData:async()=>{if(t().fetching)return;e({fetching:!0});const{documents:n,regions:o,download_url:c}=await a.doAction("get_proof_of_consent_documents",{}).then((e=>e)).catch((e=>{console.error(e)}));e((e=>({documentsLoaded:!0,documents:n,regions:o,downloadUrl:c,fetching:!1})))}})))}}]);