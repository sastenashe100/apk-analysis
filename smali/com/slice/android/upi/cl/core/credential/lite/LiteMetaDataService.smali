# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;
.super Ljava/lang/Object;
.source "LiteMetaDataService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001BC\b\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"¢\u0006\u0004\b&\u0010\'J3\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "",
        "",
        "payerVpa",
        "requestIdPrefix",
        "accountRefId",
        "ifsc",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankAccountUniqueId",
        "",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/cl/core/a;",
        "Lcom/slice/android/upi/cl/core/a;",
        "clApi",
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "registrationService",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "d",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "liteRotationHelper",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "e",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "liteInternalRepo",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "f",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "liteSyncHelper",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "g",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "internalRepo",
        "<init>",
        "(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/data/InternalDataRepository;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiteMetaDataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteMetaDataService.kt\ncom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1726#2,3:215\n*S KotlinDebug\n*F\n+ 1 LiteMetaDataService.kt\ncom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService\n*L\n79#1:215,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/slice/android/upi/cl/core/a;

.field public final c:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

.field public final d:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

.field public final e:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

.field public final f:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

.field public final g:Lcom/slice/android/upi/cl/data/InternalDataRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/data/InternalDataRepository;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "registrationService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "liteRotationHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "liteInternalRepo"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "liteSyncHelper"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "internalRepo"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 43
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->c:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 45
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->d:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 47
    iput-object p5, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->e:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 49
    iput-object p6, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->f:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 51
    iput-object p7, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    instance-of v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;

    .line 11
    iget v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->label:I

    .line 22
    :goto_15
    move-object v0, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->label:I

    .line 38
    const-string v9, ""

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_60

    .line 45
    if-eq v2, v3, :cond_52

    .line 47
    if-eq v2, v11, :cond_42

    .line 49
    if-ne v2, v10, :cond_3a

    .line 51
    :try_start_32
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_32 .. :try_end_35} :catch_37

    .line 54
    goto/16 :goto_b5

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto/16 :goto_b8

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/slice/android/upi/cl/core/a;

    .line 71
    iget-object v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 79
    :try_start_4e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_4e .. :try_end_51} :catch_37

    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object v12, v2

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iput-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 102
    move-object/from16 v12, p3

    .line 104
    iput-object v12, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 106
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->label:I

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object/from16 v3, p2

    .line 112
    move-object/from16 v4, p3

    .line 114
    move-object/from16 v5, p4

    .line 116
    move-object v6, v0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v8, :cond_7b

    .line 123
    return-object v8

    .line 124
    :cond_7b
    move-object v4, v7

    .line 125
    :goto_7c
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return-object v9

    .line 134
    :cond_85
    :try_start_85
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 136
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 138
    iput-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v12, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$2:Ljava/lang/Object;

    .line 144
    iput v11, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->label:I

    .line 146
    invoke-interface {v1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v8, :cond_98

    .line 152
    return-object v8

    .line 153
    :cond_98
    move-object v3, v12

    .line 154
    :goto_99
    check-cast v1, Ljava/lang/String;

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v9, v1

    .line 160
    :goto_9f
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->a:Landroid/content/Context;

    .line 162
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x0

    .line 167
    iput-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 171
    iput-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->L$2:Ljava/lang/Object;

    .line 173
    iput v10, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$getUpiLiteBalance$1;->label:I

    .line 175
    invoke-interface {v2, v9, v1, v3, v0}, Lcom/slice/android/upi/cl/core/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v8, :cond_b5

    .line 181
    return-object v8

    .line 182
    :cond_b5
    :goto_b5
    check-cast v1, Ljava/lang/String;
    :try_end_b7
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_85 .. :try_end_b7} :catch_37

    .line 184
    goto :goto_d4

    .line 185
    :goto_b8
    sget-object v1, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v4, "Lite getUpiLiteBalance exception: "

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x5

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/cl/util/a;->e(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    const-string v1, "0.0"

    .line 213
    :goto_d4
    sget-object v8, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 215
    const/4 v9, 0x0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "Lite balance: "

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x5

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v8 .. v13}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 239
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_7b

    .line 38
    if-eq v2, v5, :cond_59

    .line 40
    if-eq v2, v4, :cond_3c

    .line 42
    if-ne v2, v3, :cond_34

    .line 44
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_149

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$5:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/util/List;

    .line 65
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$4:Ljava/lang/Object;

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$3:Ljava/lang/Object;

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 73
    iget-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast p4, Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    iget-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 85
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_d4

    .line 90
    :cond_59
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$5:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/List;

    .line 94
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$4:Ljava/lang/Object;

    .line 96
    move-object p4, p2

    .line 97
    check-cast p4, Ljava/lang/String;

    .line 99
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$3:Ljava/lang/Object;

    .line 101
    move-object p3, p2

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 104
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 108
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    iget-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 116
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    move-object v8, p5

    .line 120
    move-object p5, p1

    .line 121
    move-object p1, v2

    .line 122
    move-object v2, v8

    .line 123
    goto :goto_ac

    .line 124
    :cond_7b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    new-instance p5, Lcom/slice/android/upi/cl/core/validator/b;

    .line 129
    new-instance v2, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;

    .line 131
    iget-object v6, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->c:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 133
    invoke-direct {v2, v6}, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 136
    sget-object v6, Lcom/slice/android/upi/cl/core/validator/a;->a:Lcom/slice/android/upi/cl/core/validator/a;

    .line 138
    invoke-direct {p5, v2, v6, v5}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 141
    filled-new-array {p5}, [Lcom/slice/android/upi/cl/core/validator/b;

    .line 144
    move-result-object p5

    .line 145
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object p5

    .line 149
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->e:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 151
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$2:Ljava/lang/Object;

    .line 157
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$3:Ljava/lang/Object;

    .line 159
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$4:Ljava/lang/Object;

    .line 161
    iput-object p5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$5:Ljava/lang/Object;

    .line 163
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->label:I

    .line 165
    invoke-interface {v2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    move-object v6, p0

    .line 173
    :goto_ac
    check-cast v2, Ljava/lang/CharSequence;

    .line 175
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    xor-int/2addr v2, v5

    .line 180
    if-nez v2, :cond_e2

    .line 182
    iget-object v2, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->e:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 184
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$2:Ljava/lang/Object;

    .line 190
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$3:Ljava/lang/Object;

    .line 192
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$4:Ljava/lang/Object;

    .line 194
    iput-object p5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$5:Ljava/lang/Object;

    .line 196
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->label:I

    .line 198
    invoke-interface {v2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getLiteCLInitialised(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_cc

    .line 204
    return-object v1

    .line 205
    :cond_cc
    move-object v4, v6

    .line 206
    move-object v8, v2

    .line 207
    move-object v2, p1

    .line 208
    move-object p1, p5

    .line 209
    move-object p5, v8

    .line 210
    move-object v9, p4

    .line 211
    move-object p4, p2

    .line 212
    move-object p2, v9

    .line 213
    :goto_d4
    check-cast p5, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p5

    .line 219
    if-nez p5, :cond_10b

    .line 221
    move-object p5, p1

    .line 222
    move-object p1, v2

    .line 223
    move-object v6, v4

    .line 224
    move-object v8, p4

    .line 225
    move-object p4, p2

    .line 226
    move-object p2, v8

    .line 227
    :cond_e2
    new-instance v2, Lcom/slice/android/upi/cl/core/validator/b;

    .line 229
    new-instance v4, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;

    .line 231
    iget-object v7, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->d:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 233
    invoke-direct {v4, v7}, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;)V

    .line 236
    new-instance v7, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;

    .line 238
    invoke-direct {v7, p2, p1, p4, p3}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {v2, v4, v7, v5}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 244
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p1, Lcom/slice/android/upi/cl/core/validator/b;

    .line 249
    new-instance p3, Lcom/slice/android/upi/cl/core/validator/LiteSyncValidator;

    .line 251
    iget-object p4, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->f:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 253
    invoke-direct {p3, p4}, Lcom/slice/android/upi/cl/core/validator/LiteSyncValidator;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V

    .line 256
    new-instance p4, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 258
    invoke-direct {p4, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-direct {p1, p3, p4, v5}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 264
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    move-object p1, p5

    .line 268
    :cond_10b
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    instance-of p2, p1, Ljava/util/Collection;

    .line 272
    if-eqz p2, :cond_11b

    .line 274
    move-object p2, p1

    .line 275
    check-cast p2, Ljava/util/Collection;

    .line 277
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_11b

    .line 283
    goto :goto_14e

    .line 284
    :cond_11b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 288
    :cond_11f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_14e

    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/slice/android/upi/cl/core/validator/b;

    .line 300
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/core/validator/b;->a()Lcom/slice/android/upi/cl/core/validator/d;

    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/core/validator/b;->b()Lcom/slice/android/upi/cl/core/validator/c;

    .line 307
    move-result-object p2

    .line 308
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$0:Ljava/lang/Object;

    .line 310
    const/4 p4, 0x0

    .line 311
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$1:Ljava/lang/Object;

    .line 313
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$2:Ljava/lang/Object;

    .line 315
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$3:Ljava/lang/Object;

    .line 317
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$4:Ljava/lang/Object;

    .line 319
    iput-object p4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->L$5:Ljava/lang/Object;

    .line 321
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService$isCommonValidatorsHandled$1;->label:I

    .line 323
    invoke-interface {p3, p2, v0}, Lcom/slice/android/upi/cl/core/validator/d;->a(Lcom/slice/android/upi/cl/core/validator/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object p5

    .line 327
    if-ne p5, v1, :cond_149

    .line 329
    return-object v1

    .line 330
    :cond_149
    :goto_149
    instance-of p2, p5, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;

    .line 332
    if-nez p2, :cond_11f

    .line 334
    const/4 v5, 0x0

    .line 335
    :cond_14e
    :goto_14e
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object p1

    .line 339
    return-object p1
.end method
