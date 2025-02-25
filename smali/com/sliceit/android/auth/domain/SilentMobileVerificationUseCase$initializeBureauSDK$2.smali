# classes6.dex

.class public final Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;
.super Ljava/lang/Object;
.source "SilentMobileVerificationUseCase.kt"

# interfaces
.implements Lcom/bureau/onetaplogin/models/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->i(Lcom/bureau/base/Environment;Ljava/lang/String;ILjava/lang/String;JLav/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2",
        "Lcom/bureau/onetaplogin/models/a;",
        "Lcom/bureau/onetaplogin/models/AuthenticationStatus;",
        "authenticationStatus",
        "",
        "a",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

.field public final synthetic b:Lav/m0;

.field public final synthetic c:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/m0;Lkotlinx/coroutines/w;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;",
            "Lav/m0;",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->b:Lav/m0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->c:Lkotlinx/coroutines/w;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->d:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->e:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bureau/onetaplogin/models/AuthenticationStatus;)V
    .registers 13

    .line 1
    const-string v0, "authenticationStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_51

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_51

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 24
    invoke-static {v0}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->b(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->b:Lav/m0;

    .line 30
    invoke-virtual {v0}, Lav/m0;->b()Lav/n;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lav/n;->a()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbv/e;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, Lbv/e;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :cond_31
    move-object v5, v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 61
    invoke-static {v2}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->d(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)J

    .line 64
    move-result-wide v2

    .line 65
    sub-long v7, v0, v2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual/range {v4 .. v9}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->c:Lkotlinx/coroutines/w;

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 81
    goto :goto_a5

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 84
    invoke-static {v0}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->b(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->b:Lav/m0;

    .line 90
    invoke-virtual {v0}, Lav/m0;->b()Lav/n;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lav/n;->a()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbv/e;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0}, Lbv/e;->a()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    move-object v5, v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 121
    invoke-static {v2}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->d(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)J

    .line 124
    move-result-wide v2

    .line 125
    sub-long v7, v0, v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    new-instance p1, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2$onResult$1;

    .line 146
    iget-object v4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->a:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 148
    iget-object v5, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->b:Lav/m0;

    .line 150
    iget-object v6, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->d:Ljava/lang/String;

    .line 152
    iget-wide v7, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->e:J

    .line 154
    iget-object v9, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;->c:Lkotlinx/coroutines/w;

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2$onResult$1;-><init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/m0;Ljava/lang/String;JLkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 161
    const/4 v4, 0x3

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 166
    :goto_a5
    return-void
.end method
