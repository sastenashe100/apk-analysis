# classes3.dex

.class public final synthetic La7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/p;->a:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, La7/p;->a:Ljava/io/InputStream;

    .line 3
    invoke-static {v0}, La7/u;->k(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method
