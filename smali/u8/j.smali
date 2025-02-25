# classes.dex

.class public Lu8/j;
.super Ljava/lang/Object;
.source "CTLockManager.java"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lu8/j;->a:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lu8/j;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/j;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/j;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
