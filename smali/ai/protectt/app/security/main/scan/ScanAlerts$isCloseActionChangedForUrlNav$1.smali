# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanAlerts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanAlerts;->W(Li/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.main.scan.ScanAlerts$isCloseActionChangedForUrlNav$1"
    f = "ScanAlerts.kt"
    i = {}
    l = {
        0x468,
        0x46a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alertType:I

.field final synthetic $response:Li/i;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/ScanAlerts;


# direct methods
.method public constructor <init>(Li/i;Lai/protectt/app/security/main/scan/ScanAlerts;ILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/i;",
            "Lai/protectt/app/security/main/scan/ScanAlerts;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$response:Li/i;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->this$0:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 5
    iput p3, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$alertType:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$response:Li/i;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->this$0:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 7
    iget v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$alertType:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;-><init>(Li/i;Lai/protectt/app/security/main/scan/ScanAlerts;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->label:I

    .line 7
    const-wide/16 v2, 0xbb8

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    if-eq v1, v5, :cond_1f

    .line 15
    if-ne v1, v4, :cond_17

    .line 17
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_73

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto/16 :goto_bb

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_14

    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_26
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 41
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m0()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_44

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->this$0:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 56
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m0()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$response:Li/i;

    .line 62
    iget v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$alertType:I

    .line 64
    invoke-static {v0, p1, v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->k(Lai/protectt/app/security/main/scan/ScanAlerts;Ljava/lang/String;Li/i;I)V

    .line 67
    goto/16 :goto_cd

    .line 69
    :cond_44
    :goto_44
    iput v5, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->label:I

    .line 71
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 80
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m0()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6a

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->this$0:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 95
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m0()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$response:Li/i;

    .line 101
    iget v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$alertType:I

    .line 103
    invoke-static {v0, p1, v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->k(Lai/protectt/app/security/main/scan/ScanAlerts;Ljava/lang/String;Li/i;I)V

    .line 106
    goto :goto_cd

    .line 107
    :cond_6a
    :goto_6a
    iput v4, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->label:I

    .line 109
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 118
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m0()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->this$0:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 133
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m0()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$response:Li/i;

    .line 139
    iget v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$alertType:I

    .line 141
    invoke-static {v0, p1, v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->k(Lai/protectt/app/security/main/scan/ScanAlerts;Ljava/lang/String;Li/i;I)V

    .line 144
    goto :goto_cd

    .line 145
    :cond_90
    :goto_90
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 147
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->$response:Li/i;

    .line 153
    invoke-virtual {v2}, Li/i;->getRedirecturl()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->n1(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 165
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object p1

    .line 173
    const-string v2, "mAppContext.applicationContext"

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v2, "ZS0wMjc="

    .line 180
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, p1, v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_ba} :catch_14

    .line 187
    goto :goto_cd

    .line 188
    :goto_bb
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 190
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$isCloseActionChangedForUrlNav$1;->this$0:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 192
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->j(Lai/protectt/app/security/main/scan/ScanAlerts;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 206
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p1
.end method
