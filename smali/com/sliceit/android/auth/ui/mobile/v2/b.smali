# classes6.dex

.class public final synthetic Lcom/sliceit/android/auth/ui/mobile/v2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/b;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/b;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->N2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
