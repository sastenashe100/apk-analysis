# classes6.dex

.class public abstract Lcom/slice/sparta/SpartaDatabase;
.super Landroidx/room/RoomDatabase;
.source "SpartaDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/SpartaDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\'\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0005\u001a\u00020\u0004H&J\b\u0010\u0007\u001a\u00020\u0006H&J\b\u0010\t\u001a\u00020\bH&J\b\u0010\u000b\u001a\u00020\nH&J\b\u0010\r\u001a\u00020\fH&J\b\u0010\u000f\u001a\u00020\u000eH&J\b\u0010\u0011\u001a\u00020\u0010H&¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/sparta/SpartaDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lyr/b;",
        "c",
        "Lyr/j;",
        "g",
        "Lyr/h;",
        "f",
        "Lyr/f;",
        "e",
        "Lyr/p;",
        "j",
        "Lyr/d;",
        "d",
        "Lyr/l;",
        "h",
        "Lyr/n;",
        "i",
        "<init>",
        "()V",
        "a",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/sparta/SpartaDatabase$a;

.field public static volatile b:Lcom/slice/sparta/SpartaDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/SpartaDatabase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/SpartaDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/SpartaDatabase;->a:Lcom/slice/sparta/SpartaDatabase$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/slice/sparta/SpartaDatabase;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/sparta/SpartaDatabase;->b:Lcom/slice/sparta/SpartaDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/slice/sparta/SpartaDatabase;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/slice/sparta/SpartaDatabase;->b:Lcom/slice/sparta/SpartaDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract c()Lyr/b;
.end method

.method public abstract d()Lyr/d;
.end method

.method public abstract e()Lyr/f;
.end method

.method public abstract f()Lyr/h;
.end method

.method public abstract g()Lyr/j;
.end method

.method public abstract h()Lyr/l;
.end method

.method public abstract i()Lyr/n;
.end method

.method public abstract j()Lyr/p;
.end method
