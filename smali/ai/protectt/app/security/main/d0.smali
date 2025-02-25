# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$a;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/d0;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/d0;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/d0;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/d0;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendSkippedVulnerabilityData$1;->g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;Lcom/android/volley/VolleyError;)V

    .line 8
    return-void
.end method
