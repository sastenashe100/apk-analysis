# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/util/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/util/h;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/util/h;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/util/h;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/j;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
