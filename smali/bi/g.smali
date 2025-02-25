# classes5.dex

.class public interface abstract Lbi/g;
.super Ljava/lang/Object;
.source "SingletonComponent.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lbi/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lbi/f;->h()Lbi/g;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbi/g;->a:Lbi/g;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Lbi/a$a;
.end method
