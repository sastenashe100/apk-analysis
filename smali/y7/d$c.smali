# classes3.dex

.class public final Ly7/d$c;
.super Ly7/d$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/d$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    invoke-direct {p0, p1, v0}, Ly7/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
