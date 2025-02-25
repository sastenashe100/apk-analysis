# classes9.dex

.class public Lbm0/e;
.super Ljava/lang/Object;
.source "InjectingAnnotationEngine.java"

# interfaces
.implements Lym0/a;
.implements Lyl0/a;


# instance fields
.field public final a:Lym0/a;

.field public final b:Lym0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbm0/d;

    .line 6
    invoke-direct {v0}, Lbm0/d;-><init>()V

    .line 9
    iput-object v0, p0, Lbm0/e;->a:Lym0/a;

    .line 11
    new-instance v0, Lbm0/g;

    .line 13
    invoke-direct {v0}, Lbm0/g;-><init>()V

    .line 16
    iput-object v0, p0, Lbm0/e;->b:Lym0/a;

    .line 18
    return-void
.end method
