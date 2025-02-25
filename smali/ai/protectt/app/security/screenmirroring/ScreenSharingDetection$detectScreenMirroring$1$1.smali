# classes3.dex

.class final Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenSharingDetection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.protectt.app.security.screenmirroring.ScreenSharingDetection$detectScreenMirroring$1$1"
    f = "ScreenSharingDetection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $presentationDisplayName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/jvm/internal/Ref$ObjectRef;Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$presentationDisplayName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

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
    new-instance p1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$presentationDisplayName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/jvm/internal/Ref$ObjectRef;Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->label:I

    .line 8
    if-nez v0, :cond_195

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object v0, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 15
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 17
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 33
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 35
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 44
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 60
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$presentationDisplayName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v2, 0x1e

    .line 73
    if-ge v0, v2, :cond_ad

    .line 75
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 77
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 79
    invoke-virtual {v2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v4, "Android 10 and below"

    .line 85
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Li/i;

    .line 90
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 92
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 102
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 108
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 114
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v2, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 124
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 130
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    sget-object v2, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 136
    invoke-virtual {v2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 142
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 148
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 154
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x200

    .line 164
    const/16 v17, 0x0

    .line 166
    move-object v5, v0

    .line 167
    invoke-direct/range {v5 .. v17}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    goto :goto_10b

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto/16 :goto_181

    .line 174
    :cond_ad
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 176
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 178
    invoke-virtual {v2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string v4, "Android 11 and above"

    .line 184
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->e(Ljava/lang/String;)V

    .line 193
    new-instance v0, Li/i;

    .line 195
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 197
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 204
    move-result-object v5

    .line 205
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 207
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 213
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 219
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 229
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 235
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 241
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 247
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 253
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v14, 0x100

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object v4, v0

    .line 265
    invoke-direct/range {v4 .. v15}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    :goto_10b
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 270
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 276
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_155

    .line 286
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 288
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Iterable;

    .line 294
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_155

    .line 304
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Iterable;

    .line 310
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_155

    .line 320
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 322
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 328
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 331
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_151

    .line 337
    goto :goto_192

    .line 338
    :cond_151
    invoke-interface {v2, v0}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 341
    goto :goto_192

    .line 342
    :cond_155
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 344
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_192

    .line 358
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 360
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 374
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 376
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 379
    move-result-object v0

    .line 380
    iget-object v2, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 382
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_180} :catch_aa

    .line 385
    goto :goto_192

    .line 386
    :goto_181
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 388
    iget-object v3, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 390
    invoke-virtual {v3}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    const-string v4, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 396
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 403
    :cond_192
    :goto_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v0

    .line 406
    :cond_195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
.end method
