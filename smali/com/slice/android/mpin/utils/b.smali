# classes5.dex

.class public final synthetic Lcom/slice/android/mpin/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->a(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method
