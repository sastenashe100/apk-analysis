# classes3.dex

.class public Lx7/f$e;
.super Lx7/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lx7/f$e$a;

    .line 3
    invoke-direct {v0}, Lx7/f$e$a;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lx7/f$a;-><init>(Lx7/f$d;)V

    .line 9
    return-void
.end method
