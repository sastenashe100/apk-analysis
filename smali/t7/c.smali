# classes3.dex

.class public abstract Lt7/c;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lt7/c;

.field public static final b:Lt7/c;

.field public static final c:Lt7/c;

.field public static final d:Lt7/c;

.field public static final e:Lt7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt7/c$a;

    .line 3
    invoke-direct {v0}, Lt7/c$a;-><init>()V

    .line 6
    sput-object v0, Lt7/c;->a:Lt7/c;

    .line 8
    new-instance v0, Lt7/c$b;

    .line 10
    invoke-direct {v0}, Lt7/c$b;-><init>()V

    .line 13
    sput-object v0, Lt7/c;->b:Lt7/c;

    .line 15
    new-instance v0, Lt7/c$c;

    .line 17
    invoke-direct {v0}, Lt7/c$c;-><init>()V

    .line 20
    sput-object v0, Lt7/c;->c:Lt7/c;

    .line 22
    new-instance v0, Lt7/c$d;

    .line 24
    invoke-direct {v0}, Lt7/c$d;-><init>()V

    .line 27
    sput-object v0, Lt7/c;->d:Lt7/c;

    .line 29
    new-instance v0, Lt7/c$e;

    .line 31
    invoke-direct {v0}, Lt7/c$e;-><init>()V

    .line 34
    sput-object v0, Lt7/c;->e:Lt7/c;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
