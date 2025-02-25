# classes6.dex

.class final Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessAuthenticationDataUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lav/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lav/b;",
        "it",
        "",
        "invoke",
        "(Lav/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;->INSTANCE:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lav/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;->invoke(Lav/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lav/b;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lav/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnVerify"

    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDKInitPreferences"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lav/b;->a()Lav/a;

    move-result-object p1

    invoke-virtual {p1}, Lav/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_25

    goto :goto_2b

    :cond_25
    const-string p1, "isAdjustSdkInitialised"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Ljm/b;->n(Ljava/lang/String;Z)V

    :cond_2b
    :goto_2b
    return-void
.end method
