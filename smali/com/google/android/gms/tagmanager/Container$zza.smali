# classes4.dex

.class final Lcom/google/android/gms/tagmanager/Container$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzaej:Lcom/google/android/gms/tagmanager/Container;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/Container;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container$zza;->zzaej:Lcom/google/android/gms/tagmanager/Container;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzu;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/Container$zza;-><init>(Lcom/google/android/gms/tagmanager/Container;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container$zza;->zzaej:Lcom/google/android/gms/tagmanager/Container;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzal(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;->getValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
