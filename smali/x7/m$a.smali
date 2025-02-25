# classes3.dex

.class public Lx7/m$a;
.super Ln8/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/h<",
        "Lx7/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lx7/m;


# direct methods
.method public constructor <init>(Lx7/m;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx7/m$a;->e:Lx7/m;

    .line 3
    invoke-direct {p0, p2, p3}, Ln8/h;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx7/m$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/m$a;->n(Lx7/m$b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public n(Lx7/m$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx7/m$b;->c()V

    .line 4
    return-void
.end method
