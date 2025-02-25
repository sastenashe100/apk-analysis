# classes.dex

.class public final Lhc0/c;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lhc0/b;
.implements Lvb0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "TT;>;",
        "Lvb0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lhc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc0/c;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lhc0/c;->b:Lhc0/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc0/c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lhc0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhc0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhc0/c;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhc0/c;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc0/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
