# classes3.dex

.class public interface abstract Lw7/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lw7/a$e;

.field public static final b:Lw7/a$e;

.field public static final c:Lw7/a$e;

.field public static final d:Lw7/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw7/a$e$a;

    .line 3
    invoke-direct {v0}, Lw7/a$e$a;-><init>()V

    .line 6
    sput-object v0, Lw7/a$e;->a:Lw7/a$e;

    .line 8
    new-instance v0, Lw7/a$e$b;

    .line 10
    invoke-direct {v0}, Lw7/a$e$b;-><init>()V

    .line 13
    sput-object v0, Lw7/a$e;->b:Lw7/a$e;

    .line 15
    new-instance v1, Lw7/a$e$c;

    .line 17
    invoke-direct {v1}, Lw7/a$e$c;-><init>()V

    .line 20
    sput-object v1, Lw7/a$e;->c:Lw7/a$e;

    .line 22
    sput-object v0, Lw7/a$e;->d:Lw7/a$e;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
