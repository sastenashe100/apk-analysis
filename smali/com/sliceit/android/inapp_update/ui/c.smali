# classes7.dex

.class public final synthetic Lcom/sliceit/android/inapp_update/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/inapp_update/ui/c;->a:I

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/inapp_update/ui/c;->b:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/inapp_update/ui/c;->a:I

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/c;->b:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->M(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
