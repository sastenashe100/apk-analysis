# classes.dex

.class public Lne/a;
.super Ljava/lang/Object;
.source "FirestoreMultiDbComponent.java"

# interfaces
.implements Lfd/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfd/f;

.field public final c:Landroid/content/Context;

.field public final d:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lpd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loe/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/f;Lse/a;Lse/a;Loe/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfd/f;",
            "Lse/a<",
            "Lpd/b;",
            ">;",
            "Lse/a<",
            "Lnd/a;",
            ">;",
            "Loe/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lne/a;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lne/a;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lne/a;->b:Lfd/f;

    .line 15
    iput-object p3, p0, Lne/a;->d:Lse/a;

    .line 17
    iput-object p4, p0, Lne/a;->e:Lse/a;

    .line 19
    iput-object p5, p0, Lne/a;->f:Loe/c;

    .line 21
    invoke-virtual {p2, p0}, Lfd/f;->h(Lfd/g;)V

    .line 24
    return-void
.end method
