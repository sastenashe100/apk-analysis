# classes3.dex

.class public final synthetic Lcom/clevertap/android/sdk/inapp/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/x;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/w;->a:Lcom/clevertap/android/sdk/inapp/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/w;->a:Lcom/clevertap/android/sdk/inapp/x;

    .line 3
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/x;->h3(Lcom/clevertap/android/sdk/inapp/x;Landroid/view/View;)V

    .line 6
    return-void
.end method
