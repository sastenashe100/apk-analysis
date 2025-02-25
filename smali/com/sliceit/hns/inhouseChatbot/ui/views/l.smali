# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/views/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/l;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/l;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/n;->k(Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 6
    return-void
.end method
