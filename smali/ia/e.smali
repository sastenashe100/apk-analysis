# classes.dex

.class public abstract Lia/e;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lia/e$a;
    .registers 1

    .line 1
    new-instance v0, Lia/a$b;

    .line 3
    invoke-direct {v0}, Lia/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lha/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
