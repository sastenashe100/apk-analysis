# classes.dex

.class public final synthetic Ltd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/a$a;


# instance fields
.field public final synthetic a:Ltd/d;


# direct methods
.method public synthetic constructor <init>(Ltd/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/b;->a:Ltd/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lse/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltd/b;->a:Ltd/d;

    .line 3
    invoke-static {v0, p1}, Ltd/d;->e(Ltd/d;Lse/b;)V

    .line 6
    return-void
.end method
