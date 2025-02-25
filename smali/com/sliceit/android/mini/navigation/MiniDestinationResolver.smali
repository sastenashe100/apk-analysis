# classes.dex

.class public final Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;
.super Ljava/lang/Object;
.source "MiniDestinationResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013JD\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006JQ\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
        "",
        "",
        "amount",
        "",
        "isInterModuleNavigation",
        "",
        "entryPoint",
        "receiverUuid",
        "rechargeId",
        "addAndPayTxnId",
        "Landroid/net/Uri;",
        "a",
        "c",
        "(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/datastore/c;",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "<init>",
        "(Lcom/sliceit/android/platform/datastore/c;)V",
        "b",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/sliceit/android/platform/datastore/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->b:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/datastore/c;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "configDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->a:Lcom/sliceit/android/platform/datastore/c;

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 13
    move-object v4, p8

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p7, 0x10

    .line 18
    if-eqz p3, :cond_15

    .line 20
    move-object v5, p8

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p7, 0x20

    .line 25
    if-eqz p3, :cond_1c

    .line 27
    move-object v6, p8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    :goto_1d
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->a(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic d(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const-string v0, ""

    .line 7
    move-object v4, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v4, p3

    .line 10
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v5, p4

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x10

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v6, p5

    .line 25
    :goto_18
    and-int/lit8 v0, p8, 0x20

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v7, p6

    .line 32
    :goto_1f
    move-object v1, p0

    .line 33
    move v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object/from16 v8, p7

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->c(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 17

    .line 1
    const-string v0, "entryPoint"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object v8, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 29
    return-object v0
.end method

.method public final c(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;-><init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4e

    .line 40
    if-ne v4, v5, :cond_46

    .line 42
    iget-boolean v3, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->Z$0:Z

    .line 44
    iget v4, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->F$0:F

    .line 46
    iget-object v5, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    iget-object v6, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    iget-object v7, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    iget-object v2, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move v12, v3

    .line 66
    move v11, v4

    .line 67
    move-object v10, v5

    .line 68
    move-object v9, v6

    .line 69
    move-object v8, v7

    .line 70
    goto :goto_80

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->a:Lcom/sliceit/android/platform/datastore/c;

    .line 84
    sget-object v4, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 86
    invoke-virtual {v4}, Lcom/sliceit/android/platform/datastore/b;->c()Landroidx/datastore/preferences/core/a$a;

    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v7, p3

    .line 97
    iput-object v7, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$0:Ljava/lang/Object;

    .line 99
    move-object/from16 v8, p4

    .line 101
    iput-object v8, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$1:Ljava/lang/Object;

    .line 103
    move-object/from16 v9, p5

    .line 105
    iput-object v9, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$2:Ljava/lang/Object;

    .line 107
    move-object/from16 v10, p6

    .line 109
    iput-object v10, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->L$3:Ljava/lang/Object;

    .line 111
    move/from16 v11, p1

    .line 113
    iput v11, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->F$0:F

    .line 115
    move/from16 v12, p2

    .line 117
    iput-boolean v12, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->Z$0:Z

    .line 119
    iput v5, v2, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplinkAsync$1;->label:I

    .line 121
    invoke-interface {v1, v4, v6, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_7f

    .line 127
    return-object v3

    .line 128
    :cond_7f
    move-object v2, v7

    .line 129
    :goto_80
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a3

    .line 137
    new-instance v1, Lcom/sliceit/android/mini/navigation/a$h;

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0x1c0

    .line 144
    const/16 v16, 0x0

    .line 146
    move-object v4, v1

    .line 147
    move v5, v11

    .line 148
    move v6, v12

    .line 149
    move-object v7, v2

    .line 150
    move v11, v3

    .line 151
    move-object v12, v13

    .line 152
    move-object v13, v14

    .line 153
    move v14, v15

    .line 154
    move-object/from16 v15, v16

    .line 156
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/mini/navigation/a$h;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {v1}, Lcom/sliceit/android/mini/navigation/a$h;->d()Landroid/net/Uri;

    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_a3
    new-instance v1, Lcom/sliceit/android/mini/navigation/a$g;

    .line 166
    move-object/from16 p1, v1

    .line 168
    move/from16 p2, v11

    .line 170
    move/from16 p3, v12

    .line 172
    move-object/from16 p4, v2

    .line 174
    move-object/from16 p5, v8

    .line 176
    move-object/from16 p6, v9

    .line 178
    move-object/from16 p7, v10

    .line 180
    invoke-direct/range {p1 .. p7}, Lcom/sliceit/android/mini/navigation/a$g;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lcom/sliceit/android/mini/navigation/a$g;->d()Landroid/net/Uri;

    .line 186
    move-result-object v1

    .line 187
    return-object v1
.end method
