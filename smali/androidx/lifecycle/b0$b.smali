# classes.dex

.class public Landroidx/lifecycle/b0$b;
.super Landroidx/lifecycle/b0$d;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/b0<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$b;->e:Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/b0$d;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
