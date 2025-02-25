# classes6.dex

.class public final Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;
.super Ljava/lang/Object;
.source "QrScanData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\bh\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\b\b\u0002\u0010\"\u001a\u00020\b\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010,J\t\u0010b\u001a\u00020\u0003HÆ\u0003J\u0010\u0010c\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010AJ\u0010\u0010d\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010AJ\u000b\u0010e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010m\u001a\u00020\u0003HÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010s\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u00108J\u000b\u0010t\u001a\u0004\u0018\u00010!HÆ\u0003J\t\u0010u\u001a\u00020\bHÆ\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010AJ\t\u0010x\u001a\u00020\u0003HÆ\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0081\u0001\u001a\u00020\bHÆ\u0003J\f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\nHÆ\u0003J\f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\fHÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J´\u0003\u0010\u0086\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020\b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0003\u0010\u0087\u0001J\u0016\u0010\u0088\u0001\u001a\u00020\b2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001HÖ\u0003J\u000b\u0010\u008b\u0001\u001a\u00030\u008c\u0001HÖ\u0001J\n\u0010\u008d\u0001\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010.\"\u0004\b6\u00100R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010.R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010;\u001a\u0004\b\u001f\u00108\"\u0004\b9\u0010:R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010<\"\u0004\b=\u0010>R\u0011\u0010\"\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010<R\u001c\u0010(\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010.\"\u0004\b?\u00100R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u0010B\u001a\u0004\b@\u0010AR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010.\"\u0004\bD\u00100R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010.R\u0013\u0010+\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bF\u0010.R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bG\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bH\u0010.R\u0013\u0010&\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bI\u0010.R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010.R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010.\"\u0004\bL\u00100R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010.\"\u0004\bN\u00100R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bO\u0010.R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bP\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010.R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bR\u0010.R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010.\"\u0004\bT\u00100R\u0015\u0010$\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u0010B\u001a\u0004\bU\u0010AR\u0013\u0010%\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bV\u0010.R\u0013\u0010 \u001a\u0004\u0018\u00010!¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bY\u0010.R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010.R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b[\u0010.R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010.R\u0013\u0010*\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b]\u0010.R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u0010B\u001a\u0004\b^\u0010AR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b_\u0010.R\u0013\u0010)\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b`\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\ba\u0010.¨\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;",
        "Ljava/io/Serializable;",
        "vpa",
        "",
        "currency",
        "payeeTransactionMode",
        "payeeCBSName",
        "isMerchantVerified",
        "",
        "bankBeneficiaryDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "collectTransactionDetails",
        "Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;",
        "payeeMerchantTerminalId",
        "transactionReference",
        "lowerLimitAmount",
        "",
        "upperLimitAmount",
        "payeeMerchantId",
        "payeeMerchantStoreId",
        "transactionId",
        "transactionNote",
        "orgId",
        "sign",
        "url",
        "merchantCode",
        "payeeUPINumber",
        "payeeContactNumber",
        "addBeneficiaryAction",
        "createdBy",
        "mode",
        "isBharatPeBankQR",
        "requiredPayScreenAccountType",
        "Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        "isNoteEditable",
        "payeeAccountReferenceId",
        "prefillAmount",
        "purposeCode",
        "originalUrl",
        "merchantRequestId",
        "isQrScannedFromGalleryErrorMessage",
        "verticalId",
        "transactionSource",
        "metadata",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddBeneficiaryAction",
        "()Ljava/lang/String;",
        "setAddBeneficiaryAction",
        "(Ljava/lang/String;)V",
        "getBankBeneficiaryDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "getCollectTransactionDetails",
        "()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;",
        "getCreatedBy",
        "setCreatedBy",
        "getCurrency",
        "()Ljava/lang/Boolean;",
        "setBharatPeBankQR",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setMerchantVerified",
        "(Z)V",
        "setQrScannedFromGalleryErrorMessage",
        "getLowerLimitAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMerchantCode",
        "setMerchantCode",
        "getMerchantRequestId",
        "getMetadata",
        "getMode",
        "getOrgId",
        "getOriginalUrl",
        "getPayeeAccountReferenceId",
        "getPayeeCBSName",
        "setPayeeCBSName",
        "getPayeeContactNumber",
        "setPayeeContactNumber",
        "getPayeeMerchantId",
        "getPayeeMerchantStoreId",
        "getPayeeMerchantTerminalId",
        "getPayeeTransactionMode",
        "getPayeeUPINumber",
        "setPayeeUPINumber",
        "getPrefillAmount",
        "getPurposeCode",
        "getRequiredPayScreenAccountType",
        "()Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        "getSign",
        "getTransactionId",
        "getTransactionNote",
        "getTransactionReference",
        "getTransactionSource",
        "getUpperLimitAmount",
        "getUrl",
        "getVerticalId",
        "getVpa",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addBeneficiaryAction:Ljava/lang/String;

.field private final bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

.field private final collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

.field private createdBy:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private isBharatPeBankQR:Ljava/lang/Boolean;

.field private isMerchantVerified:Z

.field private final isNoteEditable:Z

.field private isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

.field private final lowerLimitAmount:Ljava/lang/Double;

.field private merchantCode:Ljava/lang/String;

.field private final merchantRequestId:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final orgId:Ljava/lang/String;

.field private final originalUrl:Ljava/lang/String;

.field private final payeeAccountReferenceId:Ljava/lang/String;

.field private payeeCBSName:Ljava/lang/String;

.field private payeeContactNumber:Ljava/lang/String;

.field private final payeeMerchantId:Ljava/lang/String;

.field private final payeeMerchantStoreId:Ljava/lang/String;

.field private final payeeMerchantTerminalId:Ljava/lang/String;

.field private final payeeTransactionMode:Ljava/lang/String;

.field private payeeUPINumber:Ljava/lang/String;

.field private final prefillAmount:Ljava/lang/Double;

.field private final purposeCode:Ljava/lang/String;

.field private final requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field private final sign:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;

.field private final transactionNote:Ljava/lang/String;

.field private final transactionReference:Ljava/lang/String;

.field private final transactionSource:Ljava/lang/String;

.field private final upperLimitAmount:Ljava/lang/Double;

.field private final url:Ljava/lang/String;

.field private final verticalId:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "vpa"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payeeTransactionMode"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payeeCBSName"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 80

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_42

    move-object/from16 v16, v2

    goto :goto_44

    :cond_42
    move-object/from16 v16, p13

    :goto_44
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4b

    move-object/from16 v17, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v17, p14

    :goto_4d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_54

    move-object/from16 v18, v2

    goto :goto_56

    :cond_54
    move-object/from16 v18, p15

    :goto_56
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5f

    move-object/from16 v19, v2

    goto :goto_61

    :cond_5f
    move-object/from16 v19, p16

    :goto_61
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_69

    move-object/from16 v20, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v20, p17

    :goto_6b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_73

    move-object/from16 v21, v2

    goto :goto_75

    :cond_73
    move-object/from16 v21, p18

    :goto_75
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7d

    move-object/from16 v22, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v22, p19

    :goto_7f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_87

    move-object/from16 v23, v2

    goto :goto_89

    :cond_87
    move-object/from16 v23, p20

    :goto_89
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_91

    move-object/from16 v24, v2

    goto :goto_93

    :cond_91
    move-object/from16 v24, p21

    :goto_93
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9b

    move-object/from16 v25, v2

    goto :goto_9d

    :cond_9b
    move-object/from16 v25, p22

    :goto_9d
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    move-object/from16 v26, v2

    goto :goto_a7

    :cond_a5
    move-object/from16 v26, p23

    :goto_a7
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_af

    move-object/from16 v27, v2

    goto :goto_b1

    :cond_af
    move-object/from16 v27, p24

    :goto_b1
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b9

    move-object/from16 v28, v2

    goto :goto_bb

    :cond_b9
    move-object/from16 v28, p25

    :goto_bb
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c3

    move-object/from16 v29, v2

    goto :goto_c5

    :cond_c3
    move-object/from16 v29, p26

    :goto_c5
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ce

    const/4 v1, 0x0

    move/from16 v30, v1

    goto :goto_d0

    :cond_ce
    move/from16 v30, p27

    :goto_d0
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d8

    move-object/from16 v31, v2

    goto :goto_da

    :cond_d8
    move-object/from16 v31, p28

    :goto_da
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e2

    move-object/from16 v32, v2

    goto :goto_e4

    :cond_e2
    move-object/from16 v32, p29

    :goto_e4
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ec

    move-object/from16 v33, v2

    goto :goto_ee

    :cond_ec
    move-object/from16 v33, p30

    :goto_ee
    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_f6

    move-object/from16 v34, v2

    goto :goto_f8

    :cond_f6
    move-object/from16 v34, p31

    :goto_f8
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_100

    move-object/from16 v35, v2

    goto :goto_102

    :cond_100
    move-object/from16 v35, p32

    :goto_102
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_109

    move-object/from16 v36, v2

    goto :goto_10b

    :cond_109
    move-object/from16 v36, p33

    :goto_10b
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_112

    move-object/from16 v37, v2

    goto :goto_114

    :cond_112
    move-object/from16 v37, p34

    :goto_114
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_11b

    move-object/from16 v38, v2

    goto :goto_11d

    :cond_11b
    move-object/from16 v38, p35

    :goto_11d
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_124

    move-object/from16 v39, v2

    goto :goto_126

    :cond_124
    move-object/from16 v39, p36

    :goto_126
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 2
    invoke-direct/range {v3 .. v39}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    goto :goto_11d

    :cond_11b
    move-object/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_128

    iget-boolean v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    goto :goto_12a

    :cond_128
    move/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_135

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    goto :goto_137

    :cond_135
    move-object/from16 v15, p28

    :goto_137
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_142

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    goto :goto_144

    :cond_142
    move-object/from16 v15, p29

    :goto_144
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_14f

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    goto :goto_151

    :cond_14f
    move-object/from16 v15, p30

    :goto_151
    const/high16 v16, 0x40000000  # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_15c

    iget-object v15, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    goto :goto_15e

    :cond_15c
    move-object/from16 v15, p31

    :goto_15e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_167

    iget-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_172

    iget-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    goto :goto_174

    :cond_172
    move-object/from16 v1, p33

    :goto_174
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_17d

    iget-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    goto :goto_17f

    :cond_17d
    move-object/from16 v1, p34

    :goto_17f
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_188

    iget-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    goto :goto_18a

    :cond_188
    move-object/from16 v1, p35

    :goto_18a
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_193

    iget-object v1, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    goto :goto_195

    :cond_193
    move-object/from16 v1, p36

    :goto_195
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component26()Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final component27()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    .line 3
    return v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final component6()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;
    .registers 76

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "vpa"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeTransactionMode"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeCBSName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 59
    iget-boolean v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 66
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 77
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 110
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 121
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    .line 165
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    .line 187
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 195
    return v2

    .line 196
    :cond_c3
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_ce

    .line 206
    return v2

    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 209
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d9

    .line 217
    return v2

    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 220
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e4

    .line 228
    return v2

    .line 229
    :cond_e4
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 231
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_ef

    .line 239
    return v2

    .line 240
    :cond_ef
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 242
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fa

    .line 250
    return v2

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 253
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_105

    .line 261
    return v2

    .line 262
    :cond_105
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    .line 264
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_110

    .line 272
    return v2

    .line 273
    :cond_110
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 275
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_11b

    .line 283
    return v2

    .line 284
    :cond_11b
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 286
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 288
    if-eq v1, v3, :cond_122

    .line 290
    return v2

    .line 291
    :cond_122
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    .line 293
    iget-boolean v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    .line 295
    if-eq v1, v3, :cond_129

    .line 297
    return v2

    .line 298
    :cond_129
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    .line 300
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_134

    .line 308
    return v2

    .line 309
    :cond_134
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    .line 311
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13f

    .line 319
    return v2

    .line 320
    :cond_13f
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    .line 322
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_14a

    .line 330
    return v2

    .line 331
    :cond_14a
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    .line 333
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_155

    .line 341
    return v2

    .line 342
    :cond_155
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    .line 344
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_160

    .line 352
    return v2

    .line 353
    :cond_160
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 355
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_16b

    .line 363
    return v2

    .line 364
    :cond_16b
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    .line 366
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_176

    .line 374
    return v2

    .line 375
    :cond_176
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    .line 377
    iget-object v3, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_181

    .line 385
    return v2

    .line 386
    :cond_181
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    .line 388
    iget-object p1, p1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    .line 390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_18c

    .line 396
    return v2

    .line 397
    :cond_18c
    return v0
.end method

.method public final getAddBeneficiaryAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 3
    return-object v0
.end method

.method public final getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowerLimitAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeAccountReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeCBSName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeContactNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMerchantStoreId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMerchantTerminalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeUPINumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrefillAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPurposeCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequiredPayScreenAccountType()Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionReference()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpperLimitAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVerticalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    move v1, v2

    .line 42
    :cond_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 50
    move v1, v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 61
    if-nez v1, :cond_40

    .line 63
    move v1, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->hashCode()I

    .line 68
    move-result v1

    .line 69
    :goto_44
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move v1, v3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 100
    if-nez v1, :cond_67

    .line 102
    move v1, v3

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 113
    if-nez v1, :cond_74

    .line 115
    move v1, v3

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    :goto_78
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    .line 126
    if-nez v1, :cond_81

    .line 128
    move v1, v3

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 139
    if-nez v1, :cond_8e

    .line 141
    move v1, v3

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v1

    .line 147
    :goto_92
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    .line 152
    if-nez v1, :cond_9b

    .line 154
    move v1, v3

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    :goto_9f
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    .line 165
    if-nez v1, :cond_a8

    .line 167
    move v1, v3

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v1

    .line 173
    :goto_ac
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    .line 178
    if-nez v1, :cond_b5

    .line 180
    move v1, v3

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v1

    .line 186
    :goto_b9
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    .line 191
    if-nez v1, :cond_c2

    .line 193
    move v1, v3

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v1

    .line 199
    :goto_c6
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    .line 204
    if-nez v1, :cond_cf

    .line 206
    move v1, v3

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result v1

    .line 212
    :goto_d3
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 217
    if-nez v1, :cond_dc

    .line 219
    move v1, v3

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 224
    move-result v1

    .line 225
    :goto_e0
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 230
    if-nez v1, :cond_e9

    .line 232
    move v1, v3

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 237
    move-result v1

    .line 238
    :goto_ed
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 243
    if-nez v1, :cond_f6

    .line 245
    move v1, v3

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v1

    .line 251
    :goto_fa
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 256
    if-nez v1, :cond_103

    .line 258
    move v1, v3

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 263
    move-result v1

    .line 264
    :goto_107
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 269
    if-nez v1, :cond_110

    .line 271
    move v1, v3

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v1

    .line 277
    :goto_114
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    .line 282
    if-nez v1, :cond_11d

    .line 284
    move v1, v3

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v1

    .line 290
    :goto_121
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 295
    if-nez v1, :cond_12a

    .line 297
    move v1, v3

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 302
    move-result v1

    .line 303
    :goto_12e
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 308
    if-nez v1, :cond_137

    .line 310
    move v1, v3

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 315
    move-result v1

    .line 316
    :goto_13b
    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    .line 321
    if-eqz v1, :cond_143

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v2, v1

    .line 325
    :goto_144
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    .line 330
    if-nez v1, :cond_14d

    .line 332
    move v1, v3

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 337
    move-result v1

    .line 338
    :goto_151
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    .line 343
    if-nez v1, :cond_15a

    .line 345
    move v1, v3

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 350
    move-result v1

    .line 351
    :goto_15e
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    .line 356
    if-nez v1, :cond_167

    .line 358
    move v1, v3

    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 363
    move-result v1

    .line 364
    :goto_16b
    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    .line 369
    if-nez v1, :cond_174

    .line 371
    move v1, v3

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 376
    move-result v1

    .line 377
    :goto_178
    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    .line 380
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    .line 382
    if-nez v1, :cond_181

    .line 384
    move v1, v3

    .line 385
    goto :goto_185

    .line 386
    :cond_181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 389
    move-result v1

    .line 390
    :goto_185
    add-int/2addr v0, v1

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    .line 393
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 395
    if-nez v1, :cond_18e

    .line 397
    move v1, v3

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 402
    move-result v1

    .line 403
    :goto_192
    add-int/2addr v0, v1

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    .line 408
    if-nez v1, :cond_19b

    .line 410
    move v1, v3

    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 415
    move-result v1

    .line 416
    :goto_19f
    add-int/2addr v0, v1

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    .line 421
    if-nez v1, :cond_1a8

    .line 423
    move v1, v3

    .line 424
    goto :goto_1ac

    .line 425
    :cond_1a8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 428
    move-result v1

    .line 429
    :goto_1ac
    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    .line 434
    if-nez v1, :cond_1b4

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 440
    move-result v3

    .line 441
    :goto_1b8
    add-int/2addr v0, v3

    .line 442
    return v0
.end method

.method public final isBharatPeBankQR()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isMerchantVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final isNoteEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    .line 3
    return v0
.end method

.method public final isQrScannedFromGalleryErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAddBeneficiaryAction(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBharatPeBankQR(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setCreatedBy(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMerchantCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMerchantVerified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 3
    return-void
.end method

.method public final setPayeeCBSName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPayeeContactNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPayeeUPINumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setQrScannedFromGalleryErrorMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiTransactionScannedOrIntentOrBackendDetails(vpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->vpa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currency="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->currency:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payeeTransactionMode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payeeCBSName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeCBSName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isMerchantVerified="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isMerchantVerified:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bankBeneficiaryDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", collectTransactionDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->collectTransactionDetails:Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payeeMerchantTerminalId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", transactionReference="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionReference:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", lowerLimitAmount="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", upperLimitAmount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", payeeMerchantId="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", payeeMerchantStoreId="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", transactionId="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionId:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", transactionNote="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionNote:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", orgId="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->orgId:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", sign="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->sign:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", url="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->url:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", merchantCode="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantCode:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", payeeUPINumber="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeUPINumber:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", payeeContactNumber="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeContactNumber:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", addBeneficiaryAction="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->addBeneficiaryAction:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", createdBy="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->createdBy:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", mode="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->mode:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", isBharatPeBankQR="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", requiredPayScreenAccountType="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", isNoteEditable="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-boolean v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isNoteEditable:Z

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", payeeAccountReferenceId="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->payeeAccountReferenceId:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", prefillAmount="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->prefillAmount:Ljava/lang/Double;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", purposeCode="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->purposeCode:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", originalUrl="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->originalUrl:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", merchantRequestId="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->merchantRequestId:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", isQrScannedFromGalleryErrorMessage="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->isQrScannedFromGalleryErrorMessage:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", verticalId="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->verticalId:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", transactionSource="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->transactionSource:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, ", metadata="

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->metadata:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const/16 v1, 0x29

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method
