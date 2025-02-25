# classes.dex

.class public final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/g;->a:Landroidx/emoji2/text/e$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/g;->a:Landroidx/emoji2/text/e$b;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->c()V

    .line 6
    return-void
.end method
