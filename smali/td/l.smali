# classes.dex

.class public final synthetic Ltd/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/a$a;


# instance fields
.field public final synthetic a:Ltd/e;


# direct methods
.method public synthetic constructor <init>(Ltd/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/l;->a:Ltd/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lse/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltd/l;->a:Ltd/e;

    .line 3
    invoke-static {v0, p1}, Ltd/m;->a(Ltd/e;Lse/b;)V

    .line 6
    return-void
.end method
