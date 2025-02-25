# classes3.dex

.class public Lx7/s$b;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/s$b;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx7/r;)Lx7/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r;",
            ")",
            "Lx7/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/s;

    .line 3
    iget-object v1, p0, Lx7/s$b;->a:Landroid/content/res/Resources;

    .line 5
    const-class v2, Landroid/net/Uri;

    .line 7
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 9
    invoke-virtual {p1, v2, v3}, Lx7/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lx7/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lx7/s;-><init>(Landroid/content/res/Resources;Lx7/n;)V

    .line 16
    return-object v0
.end method
