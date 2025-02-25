# classes3.dex

.class public Landroidx/constraintlayout/core/c$b;
.super Landroidx/constraintlayout/core/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/core/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c;Lw2/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/c$b;->g:Landroidx/constraintlayout/core/c;

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/b;-><init>()V

    .line 6
    new-instance p1, Landroidx/constraintlayout/core/e;

    .line 8
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/core/e;-><init>(Landroidx/constraintlayout/core/b;Lw2/a;)V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 13
    return-void
.end method
