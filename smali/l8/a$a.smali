# classes3.dex

.class public Ll8/a$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Ll8/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll8/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ll8/a;
    .registers 4

    .line 1
    new-instance v0, Ll8/a;

    .line 3
    iget v1, p0, Ll8/a$a;->a:I

    .line 5
    iget-boolean v2, p0, Ll8/a$a;->b:Z

    .line 7
    invoke-direct {v0, v1, v2}, Ll8/a;-><init>(IZ)V

    .line 10
    return-object v0
.end method
