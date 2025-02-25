# classes.dex

.class public final synthetic Lcc0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcc0/f;


# direct methods
.method public synthetic constructor <init>(Lcc0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc0/c;->a:Lcc0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcc0/c;->a:Lcc0/f;

    .line 3
    invoke-virtual {v0}, Lcc0/f;->a()V

    .line 6
    return-void
.end method
