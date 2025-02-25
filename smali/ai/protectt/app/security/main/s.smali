# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$b;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/s;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/s;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    check-cast p1, Li/b;

    .line 5
    invoke-static {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V

    .line 8
    return-void
.end method
