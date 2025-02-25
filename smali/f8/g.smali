# classes3.dex

.class public Lf8/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lf8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/g;

    .line 3
    invoke-direct {v0}, Lf8/g;-><init>()V

    .line 6
    sput-object v0, Lf8/g;->a:Lf8/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf8/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lf8/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8/g;->a:Lf8/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lt7/j;Lr7/e;)Lt7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "TZ;>;",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
