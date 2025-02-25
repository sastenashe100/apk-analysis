# classes3.dex

.class public Ly3/u$e;
.super Ly3/u$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ly3/u$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly3/u$d;-><init>(Ly3/u$c;)V

    .line 4
    iput-boolean p2, p0, Ly3/u$e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly3/u$e;->b:Z

    .line 3
    return v0
.end method
