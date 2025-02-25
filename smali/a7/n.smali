# classes3.dex

.class public final synthetic La7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/n;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La7/n;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La7/n;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, La7/n;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La7/u;->b(Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
