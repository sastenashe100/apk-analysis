# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OfflineKycWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;

    .line 3
    invoke-direct {v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;-><init>()V

    .line 6
    sput-object v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;->INSTANCE:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/b1$b;
    .registers 2

    .line 2
    sget-object v0, Lvc0/a;->r:Lvc0/a$d;

    invoke-virtual {v0}, Lvc0/a$d;->a()Landroidx/lifecycle/b1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;->invoke()Landroidx/lifecycle/b1$b;

    move-result-object v0

    return-object v0
.end method
