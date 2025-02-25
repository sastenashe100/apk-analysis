# classes9.dex

.class public Lfm0/a;
.super Ljava/lang/Object;
.source "Localized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lvm0/c;


# direct methods
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
    iput-object p1, p0, Lfm0/a;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lorg/mockito/internal/debugging/LocationImpl;

    .line 8
    invoke-direct {p1}, Lorg/mockito/internal/debugging/LocationImpl;-><init>()V

    .line 11
    iput-object p1, p0, Lfm0/a;->b:Lvm0/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lvm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lfm0/a;->b:Lvm0/c;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm0/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
