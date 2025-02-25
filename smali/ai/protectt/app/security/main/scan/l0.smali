# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 3
    invoke-static {p1}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->c(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    .line 6
    return-void
.end method
