# classes3.dex

.class public final Lo0/f$d$a;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo0/f$d$a;->a:D

    .line 6
    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lo0/f$d$a;->a:D

    .line 3
    const-wide v2, 0x4001e540cc78e9f7L  # 2.23694

    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method
