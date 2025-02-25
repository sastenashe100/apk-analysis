# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$b;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/c0;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/c0;->b:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lai/protectt/app/security/main/c0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/c0;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/c0;->b:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Lai/protectt/app/security/main/c0;->c:Z

    .line 7
    check-cast p1, Li/j;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendSkippedVulnerabilityData$1;->c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLi/j;)V

    .line 12
    return-void
.end method
