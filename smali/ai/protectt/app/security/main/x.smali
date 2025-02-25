# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$a;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/x;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/x;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/x;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/x;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 8
    return-void
.end method
