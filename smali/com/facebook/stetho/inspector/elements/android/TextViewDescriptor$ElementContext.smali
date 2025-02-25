# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;
.super Ljava/lang/Object;
.source "TextViewDescriptor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementContext"
.end annotation


# instance fields
.field private mElement:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "text"

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    .line 11
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$100(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    .line 23
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$200(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public hook(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public unhook()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 11
    :cond_a
    return-void
.end method
