# classes3.dex

.class public final Lp7/b$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    iput-object p1, p0, Lp7/b$e;->e:Lp7/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/b$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lp7/b$e;->b:J

    iput-object p5, p0, Lp7/b$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lp7/b$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lp7/b;Ljava/lang/String;J[Ljava/io/File;[JLp7/b$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lp7/b$e;-><init>(Lp7/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lp7/b$e;->d:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
