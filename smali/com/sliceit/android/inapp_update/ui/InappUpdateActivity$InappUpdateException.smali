# classes7.dex

.class public final Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;
.super Ljava/lang/Exception;
.source "InappUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InappUpdateException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V",
        "inapp-update_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    return-void
.end method
