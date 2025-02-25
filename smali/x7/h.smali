# classes3.dex

.class public interface abstract Lx7/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lx7/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lx7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/h$a;

    .line 3
    invoke-direct {v0}, Lx7/h$a;-><init>()V

    .line 6
    sput-object v0, Lx7/h;->a:Lx7/h;

    .line 8
    new-instance v0, Lx7/j$a;

    .line 10
    invoke-direct {v0}, Lx7/j$a;-><init>()V

    .line 13
    invoke-virtual {v0}, Lx7/j$a;->a()Lx7/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx7/h;->b:Lx7/h;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
