# classes.dex

.class public final Lhc0/e;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhc0/e;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhc0/e;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lhc0/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lhc0/e;->a:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhc0/e;

    .line 3
    if-nez v0, :cond_15

    .line 5
    instance-of v0, p0, Lhc0/a;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lhc0/e;

    .line 12
    invoke-static {p0}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljavax/inject/Provider;

    .line 18
    invoke-direct {v0, p0}, Lhc0/e;-><init>(Ljavax/inject/Provider;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc0/e;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lhc0/e;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    iget-object v0, p0, Lhc0/e;->a:Ljavax/inject/Provider;

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget-object v0, p0, Lhc0/e;->b:Ljava/lang/Object;

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhc0/e;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lhc0/e;->a:Ljavax/inject/Provider;

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method
