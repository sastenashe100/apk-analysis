# classes7.dex

.class public final synthetic Le00/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le00/a;

.field public final synthetic b:Le00/c;


# direct methods
.method public synthetic constructor <init>(Le00/a;Le00/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le00/b;->a:Le00/a;

    .line 6
    iput-object p2, p0, Le00/b;->b:Le00/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le00/b;->a:Le00/a;

    .line 3
    iget-object v1, p0, Le00/b;->b:Le00/c;

    .line 5
    invoke-static {v0, v1, p1}, Le00/c$a;->g(Le00/a;Le00/c;Landroid/view/View;)V

    .line 8
    return-void
.end method
