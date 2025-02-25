# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->O0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$installAppsBehaviour$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->label:I

    .line 6
    if-nez v0, :cond_ed

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanCore;->N()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 19
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Li/a;->getAttestationResInfo()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 38
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->I0()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto/16 :goto_dd

    .line 60
    :cond_3b
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$context:Landroid/content/Context;

    .line 62
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->U0(Landroid/content/Context;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_38

    .line 70
    return-object p1

    .line 71
    :cond_46
    :try_start_46
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$context:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "context.packageManager!!…                        )"

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8a

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 111
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 113
    const-string v4, "packages"

    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->O0(Landroid/content/pm/PackageInfo;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_62

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 128
    const-string v3, "packages.packageName"

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_62

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto :goto_cf

    .line 139
    :cond_8a
    const/16 v0, 0xa

    .line 141
    if-gt v1, v0, :cond_ea

    .line 143
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 145
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "unsafe"

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "--"

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v1, Lcom/google/gson/Gson;

    .line 169
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 172
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 188
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$installAppsBehaviour$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 190
    new-instance v2, Lcom/google/gson/Gson;

    .line 192
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    const-string v2, "Gson().toJson(appList)"

    .line 201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_ce} :catch_88

    .line 207
    goto :goto_ea

    .line 208
    :goto_cf
    :try_start_cf
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 210
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_dc} :catch_38

    .line 221
    goto :goto_ea

    .line 222
    :goto_dd
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 224
    const-string v1, ">>>>>>>>>>>> installAppsBehaviour: Error: "

    .line 226
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "TAG"

    .line 232
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method
