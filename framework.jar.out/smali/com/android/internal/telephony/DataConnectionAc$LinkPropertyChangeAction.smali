.class public final enum Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;
.super Ljava/lang/Enum;
.source "DataConnectionAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/DataConnectionAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkPropertyChangeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

.field public static final enum CHANGED:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

.field public static final enum NONE:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

.field public static final enum RESET:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->NONE:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    new-instance v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    const-string v1, "CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->CHANGED:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    new-instance v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->RESET:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    sget-object v1, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->NONE:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->CHANGED:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->RESET:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->$VALUES:[Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;
    .locals 3
    .parameter "value"

    .prologue
    .line 93
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->NONE:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    invoke-virtual {v0}, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 94
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->NONE:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->CHANGED:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    invoke-virtual {v0}, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 96
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->CHANGED:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->RESET:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    invoke-virtual {v0}, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 98
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->RESET:Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkPropertyChangeAction.fromInt: bad value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;
    .locals 1
    .parameter "name"

    .prologue
    .line 89
    const-class v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->$VALUES:[Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/DataConnectionAc$LinkPropertyChangeAction;

    return-object v0
.end method
