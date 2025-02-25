# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->Y0(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$localAppTamperingWithFileModifyTime$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->label:I

    .line 6
    if-nez v0, :cond_138

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 21
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_128

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p1, v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, p1, v0

    .line 43
    const-string v0, "onlineProd"

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v0, p1, v2

    .line 48
    sget-object v0, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 50
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 52
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->c1()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, p1}, Lai/protectt/app/security/common/helper/o;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 62
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "Dex Total tamperingInfo Res:-"

    .line 68
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 81
    const-string v5, "U0FGRQ=="

    .line 83
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7d

    .line 93
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 95
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 97
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->u0(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->w0()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7d

    .line 111
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Dex tamperingInfo Res:-"

    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto/16 :goto_135

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 133
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 135
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->u0(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->w0()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_ea

    .line 149
    new-instance v2, Ljava/io/File;

    .line 151
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 159
    const-string v4, "context.applicationInfo.sourceDir"

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v4, "base.apk"

    .line 166
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_ea

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_ea

    .line 185
    array-length v3, v3

    .line 186
    if-nez v3, :cond_bc

    .line 188
    goto :goto_ea

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    array-length v3, v2

    .line 197
    :goto_c4
    if-ge v1, v3, :cond_ea

    .line 199
    aget-object v4, v2, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 205
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const-string v7, ""

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v6, v7}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    const-string v5, "i.name"

    .line 228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_c4

    .line 235
    :cond_ea
    :goto_ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f7

    .line 246
    const-string v0, "G"

    .line 248
    :cond_f7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const/16 v0, 0x23

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 265
    if-nez v0, :cond_122

    .line 267
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 269
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_114

    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    const/16 v1, 0xe1

    .line 279
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    if-eqz v0, :cond_135

    .line 285
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 287
    invoke-virtual {v1, v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 290
    goto :goto_135

    .line 291
    :cond_122
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 293
    invoke-virtual {v1, v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_127} :catch_18

    .line 296
    goto :goto_135

    .line 297
    :goto_128
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 299
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 310
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object p1

    .line 313
    :cond_138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1
.end method
