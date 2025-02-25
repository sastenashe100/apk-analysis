# classes3.dex

.class public Lx7/u$b;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/o<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx7/r;)Lx7/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r;",
            ")",
            "Lx7/n<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/u;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 7
    invoke-virtual {p1, v1, v2}, Lx7/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lx7/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lx7/u;-><init>(Lx7/n;)V

    .line 14
    return-object v0
.end method
