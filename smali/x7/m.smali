# classes3.dex

.class public Lx7/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/h<",
            "Lx7/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx7/m$a;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lx7/m$a;-><init>(Lx7/m;J)V

    .line 9
    iput-object v0, p0, Lx7/m;->a:Ln8/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx7/m$b;->a(Ljava/lang/Object;II)Lx7/m$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lx7/m;->a:Ln8/h;

    .line 7
    invoke-virtual {p2, p1}, Ln8/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lx7/m$b;->c()V

    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx7/m$b;->a(Ljava/lang/Object;II)Lx7/m$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lx7/m;->a:Ln8/h;

    .line 7
    invoke-virtual {p2, p1, p4}, Ln8/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
